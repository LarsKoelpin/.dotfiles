import * as React from 'react';
import {connect} from 'react-redux';

interface CreateParticipationProps {}
interface CreateParticipationState {}

class CreateParticipation extends React.Component<CreateParticipationProps, CreateParticipationState> {

    render() {
        return (
            <Form>
                <Input type="text" value={this.props.firstName} />
                <Input type="text" value={this.props.lastName} />
                <Input type="text" value={this.props.thirdame} />

            </Form>
        );
    }
}

export default connect((state) => {
  return {

  }
})(CreateParticipation);